.class public final Lkwyopc/kouubfr/oo000000;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/content/pm/UserInfo;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a;Landroid/os/Handler;Landroid/content/pm/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oo000000;->OooO0O0:Lkwyopc/kouubfr/a;

    iput-object p3, p0, Lkwyopc/kouubfr/oo000000;->OooO00o:Landroid/content/pm/UserInfo;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo000000;->OooO00o:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AccService changed for user: %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo000000;->OooO0O0:Lkwyopc/kouubfr/a;

    iget-object v0, p0, Lkwyopc/kouubfr/oo000000;->OooO00o:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a;->OoooOoo(I)V

    return-void
.end method
