.class public final Lkwyopc/kouubfr/uk2;
.super Lkwyopc/kouubfr/tk2;
.source "SourceFile"


# virtual methods
.method public OooOOO0(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/b32;->OooOoO(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
