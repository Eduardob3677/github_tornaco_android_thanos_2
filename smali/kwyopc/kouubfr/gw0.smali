.class public final synthetic Lkwyopc/kouubfr/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/di6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJJFLkwyopc/kouubfr/di6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gw0;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/gw0;->OooOOO:Lkwyopc/kouubfr/rn9;

    iput-wide p3, p0, Lkwyopc/kouubfr/gw0;->OooOOOO:J

    iput-wide p5, p0, Lkwyopc/kouubfr/gw0;->OooOOOo:J

    iput-wide p7, p0, Lkwyopc/kouubfr/gw0;->OooOOo0:J

    iput p9, p0, Lkwyopc/kouubfr/gw0;->OooOOo:F

    iput-object p10, p0, Lkwyopc/kouubfr/gw0;->OooOOoo:Lkwyopc/kouubfr/di6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget-object v0, p0, Lkwyopc/kouubfr/gw0;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget v8, p0, Lkwyopc/kouubfr/gw0;->OooOOo:F

    iget-object v9, p0, Lkwyopc/kouubfr/gw0;->OooOOoo:Lkwyopc/kouubfr/di6;

    iget-object v1, p0, Lkwyopc/kouubfr/gw0;->OooOOO:Lkwyopc/kouubfr/rn9;

    iget-wide v2, p0, Lkwyopc/kouubfr/gw0;->OooOOOO:J

    iget-wide v4, p0, Lkwyopc/kouubfr/gw0;->OooOOOo:J

    iget-wide v6, p0, Lkwyopc/kouubfr/gw0;->OooOOo0:J

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/jw0;->OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJJFLkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
