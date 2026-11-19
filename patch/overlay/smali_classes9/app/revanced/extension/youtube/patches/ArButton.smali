.class public Lapp/revanced/extension/youtube/patches/ArButton;
.super Ljava/lang/Object;
.source "ArButton.java"


.field private static final refs:Ljava/util/ArrayList;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/ArButton;->refs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static labels()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Original"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16:9"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "4:3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "21:9 (ultrawide)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1:1 (quadrado)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2:1 (18:9)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Personalizada…"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16:9"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "4:3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "21:9"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1:1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2:1"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static current()Ljava/lang/String;
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_ASPECT_RATIO:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static label()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->current()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AR"

    :cond_0
    return-object v0
.end method

.method public static apply(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_ASPECT_RATIO:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->refresh()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/ArButton;->relayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->current()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_val

    const-string v1, "Propor\u00e7\u00e3o: original"

    goto :cond_show

    :cond_val
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Propor\u00e7\u00e3o: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->current()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_show
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static relayout(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_end

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :cond_loop
    if-ge v1, v0, :cond_end

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/ArButton;->relayout(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :cond_loop

    :cond_end
    return-void
.end method

.method public static showMenu(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Proporção do vídeo"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->labels()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/ArPick;

    invoke-direct {v2, p0, p1}, Lapp/revanced/extension/youtube/patches/ArPick;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showCustom(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->current()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Proporção personalizada"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ex.: 16:9, 21:9, 2.39 ou 1.5. Deixe vazio para o original."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lapp/revanced/extension/youtube/patches/ArOk;

    invoke-direct {v3, p1, v0}, Lapp/revanced/extension/youtube/patches/ArOk;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static install(Landroid/view/View;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_done

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b7a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_done

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v8, -0x66000000

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lapp/revanced/extension/youtube/patches/ArClick;

    invoke-direct {v7, v3}, Lapp/revanced/extension/youtube/patches/ArClick;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lapp/revanced/extension/youtube/patches/ArPos;

    invoke-direct {v7, p0, v3}, Lapp/revanced/extension/youtube/patches/ArPos;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_done
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public static capture(Llil;)V
    .locals 5

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/ArButton;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_loop
    if-ge v2, v1, :cond_add

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_done

    add-int/lit8 v2, v2, 0x1

    goto :cond_loop

    :cond_add
    const/16 v2, 0x10

    if-le v1, v2, :cond_new

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_new
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_done
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public static refresh()V
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/patches/ArButton;->refs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_loop
    if-ge v2, v1, :cond_end

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llil;

    if-eqz v3, :cond_next

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llil;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :cond_next
    :goto_next
    add-int/lit8 v2, v2, 0x1

    goto :cond_loop

    :catch_0
    move-exception v3

    goto :goto_next

    :cond_end
    return-void
.end method
