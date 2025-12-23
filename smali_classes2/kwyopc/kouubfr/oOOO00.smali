.class public final synthetic Lkwyopc/kouubfr/oOOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ol1;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Landroid/content/Intent;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/oOOO00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOOO00;->OooOOO:Lkwyopc/kouubfr/a;

    iput-object p2, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOo:Landroid/content/Intent;

    iput p4, p0, Lkwyopc/kouubfr/oOOO00;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/oOOO00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    iget-object v2, p0, Lkwyopc/kouubfr/oOOO00;->OooOOO:Lkwyopc/kouubfr/a;

    iget-object p1, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j07;->OooOO0:Z

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/oOOO00Oo;

    iget-object v4, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOO:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOo:Landroid/content/Intent;

    iget v6, p0, Lkwyopc/kouubfr/oOOO00;->OooOOo0:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oOOO00Oo;-><init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Ljava/lang/String;Landroid/content/Intent;II)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO00o:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    iget-object v1, p0, Lkwyopc/kouubfr/oOOO00;->OooOOO:Lkwyopc/kouubfr/a;

    iget-object p1, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j07;->OooOO0:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/oOOO00Oo;

    iget-object v4, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOo:Landroid/content/Intent;

    iget v5, p0, Lkwyopc/kouubfr/oOOO00;->OooOOo0:I

    iget-object v3, p0, Lkwyopc/kouubfr/oOOO00;->OooOOOO:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/oOOO00Oo;-><init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Ljava/lang/String;Landroid/content/Intent;II)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO00o:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
