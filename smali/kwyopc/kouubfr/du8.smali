.class public final synthetic Lkwyopc/kouubfr/du8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/du8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/du8;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/du8;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p4, p0, Lkwyopc/kouubfr/du8;->OooOOOo:Lkwyopc/kouubfr/rn9;

    iput-wide p5, p0, Lkwyopc/kouubfr/du8;->OooOOo0:J

    iput-wide p7, p0, Lkwyopc/kouubfr/du8;->OooOOo:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v0, p0, Lkwyopc/kouubfr/du8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-wide v4, p0, Lkwyopc/kouubfr/du8;->OooOOo0:J

    iget-wide v6, p0, Lkwyopc/kouubfr/du8;->OooOOo:J

    iget-object v1, p0, Lkwyopc/kouubfr/du8;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v2, p0, Lkwyopc/kouubfr/du8;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v3, p0, Lkwyopc/kouubfr/du8;->OooOOOo:Lkwyopc/kouubfr/rn9;

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ku8;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
