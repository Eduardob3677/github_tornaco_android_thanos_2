.class public final Lkwyopc/kouubfr/m17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/wh;

.field public final OooO0OO:Lkwyopc/kouubfr/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m17;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/n17;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b27;

    iget-object v0, v0, Lkwyopc/kouubfr/b27;->OooO00o:Lkwyopc/kouubfr/by1;

    invoke-interface {v0}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/wh;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/m17;->OooO0O0:Lkwyopc/kouubfr/wh;

    invoke-static {p1}, Lkwyopc/kouubfr/n17;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b27;

    iget-object p1, p1, Lkwyopc/kouubfr/b27;->OooO00o:Lkwyopc/kouubfr/by1;

    invoke-interface {p1}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/wh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/m17;->OooO0OO:Lkwyopc/kouubfr/wh;

    return-void
.end method
