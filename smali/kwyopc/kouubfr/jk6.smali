.class public final Lkwyopc/kouubfr/jk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

.field final synthetic $content:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $key:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lkwyopc/kouubfr/pl6;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml1;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pl6;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/jk6;->$count:I

    iput-object p2, p0, Lkwyopc/kouubfr/jk6;->$key:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/jk6;->$consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

    iput-object p4, p0, Lkwyopc/kouubfr/jk6;->$content:Lkwyopc/kouubfr/ef3;

    iput-object p5, p0, Lkwyopc/kouubfr/jk6;->$pagerScope:Lkwyopc/kouubfr/pl6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/jk6;->$count:I

    iget-object v1, p0, Lkwyopc/kouubfr/jk6;->$key:Lkwyopc/kouubfr/pe3;

    new-instance v2, Lkwyopc/kouubfr/ik6;

    iget-object v3, p0, Lkwyopc/kouubfr/jk6;->$consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

    iget-object v4, p0, Lkwyopc/kouubfr/jk6;->$content:Lkwyopc/kouubfr/ef3;

    iget-object v5, p0, Lkwyopc/kouubfr/jk6;->$pagerScope:Lkwyopc/kouubfr/pl6;

    invoke-direct {v2, v3, v4, v5}, Lkwyopc/kouubfr/ik6;-><init>(Lkwyopc/kouubfr/ml1;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pl6;)V

    new-instance v3, Lkwyopc/kouubfr/a91;

    const v4, 0x709d49cd

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v3, v2}, Lkwyopc/kouubfr/hv4;->OooO(Lkwyopc/kouubfr/hv4;ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
