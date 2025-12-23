.class public final Lkwyopc/kouubfr/l30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/g43;

.field public final OooO0OO:Lkwyopc/kouubfr/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/l30;->OooO0O0:Lkwyopc/kouubfr/g43;

    invoke-static {p1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/wh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/l30;->OooO0OO:Lkwyopc/kouubfr/wh;

    return-void
.end method
