.class public final Lkwyopc/kouubfr/xz6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $parentBounds:Lkwyopc/kouubfr/a24;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkwyopc/kouubfr/fl7;

.field final synthetic $windowSize:J

.field final synthetic this$0:Lkwyopc/kouubfr/yz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/a24;JJ)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xz6;->$popupPosition:Lkwyopc/kouubfr/fl7;

    iput-object p2, p0, Lkwyopc/kouubfr/xz6;->this$0:Lkwyopc/kouubfr/yz6;

    iput-object p3, p0, Lkwyopc/kouubfr/xz6;->$parentBounds:Lkwyopc/kouubfr/a24;

    iput-wide p4, p0, Lkwyopc/kouubfr/xz6;->$windowSize:J

    iput-wide p6, p0, Lkwyopc/kouubfr/xz6;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/xz6;->$popupPosition:Lkwyopc/kouubfr/fl7;

    iget-object v1, p0, Lkwyopc/kouubfr/xz6;->this$0:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yz6;->getPositionProvider()Lkwyopc/kouubfr/b07;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/xz6;->$parentBounds:Lkwyopc/kouubfr/a24;

    iget-wide v4, p0, Lkwyopc/kouubfr/xz6;->$windowSize:J

    iget-object v1, p0, Lkwyopc/kouubfr/xz6;->this$0:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yz6;->getParentLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v6

    iget-wide v7, p0, Lkwyopc/kouubfr/xz6;->$popupContentSize:J

    invoke-interface/range {v2 .. v8}, Lkwyopc/kouubfr/b07;->OooO00o(Lkwyopc/kouubfr/a24;JLkwyopc/kouubfr/ao4;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkwyopc/kouubfr/fl7;->element:J

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
