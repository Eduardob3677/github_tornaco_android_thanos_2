.class public final Lkwyopc/kouubfr/oe0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lkwyopc/kouubfr/g79;

.field final synthetic $brush:Lkwyopc/kouubfr/ri0;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/fx8;JFFJJLkwyopc/kouubfr/g79;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/oe0;->$fillArea:Z

    iput-object p2, p0, Lkwyopc/kouubfr/oe0;->$brush:Lkwyopc/kouubfr/ri0;

    iput-wide p3, p0, Lkwyopc/kouubfr/oe0;->$cornerRadius:J

    iput p5, p0, Lkwyopc/kouubfr/oe0;->$halfStroke:F

    iput p6, p0, Lkwyopc/kouubfr/oe0;->$strokeWidth:F

    iput-wide p7, p0, Lkwyopc/kouubfr/oe0;->$topLeft:J

    iput-wide p9, p0, Lkwyopc/kouubfr/oe0;->$borderSize:J

    iput-object p11, p0, Lkwyopc/kouubfr/oe0;->$borderStroke:Lkwyopc/kouubfr/g79;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkwyopc/kouubfr/nm1;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-boolean p1, p0, Lkwyopc/kouubfr/oe0;->$fillArea:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/oe0;->$brush:Lkwyopc/kouubfr/ri0;

    iget-wide v6, p0, Lkwyopc/kouubfr/oe0;->$cornerRadius:J

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ig2;->OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Lkwyopc/kouubfr/oe0;->$cornerRadius:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/oe0;->$halfStroke:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v4, p0, Lkwyopc/kouubfr/oe0;->$strokeWidth:F

    iget-object v1, v0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    shr-long/2addr v2, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Lkwyopc/kouubfr/oe0;->$strokeWidth:F

    sub-float v6, p1, v2

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Lkwyopc/kouubfr/oe0;->$strokeWidth:F

    sub-float v7, p1, v2

    move-object p1, v1

    iget-object v1, p0, Lkwyopc/kouubfr/oe0;->$brush:Lkwyopc/kouubfr/ri0;

    iget-wide v9, p0, Lkwyopc/kouubfr/oe0;->$cornerRadius:J

    iget-object p1, p1, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v11

    invoke-virtual {p1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v2, p1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wz5;

    iget-object v2, v2, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v3

    const/4 v8, 0x0

    move v5, v4

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/eq0;->OooOOOO(FFFFI)V

    move-wide v6, v9

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ig2;->OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/oe0;->$brush:Lkwyopc/kouubfr/ri0;

    move p1, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/oe0;->$topLeft:J

    iget-wide v4, p0, Lkwyopc/kouubfr/oe0;->$borderSize:J

    iget-wide v6, p0, Lkwyopc/kouubfr/oe0;->$cornerRadius:J

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/f16;->Oooo0o0(FJ)J

    move-result-wide v6

    iget-object v8, p0, Lkwyopc/kouubfr/oe0;->$borderStroke:Lkwyopc/kouubfr/g79;

    const/16 v9, 0xd0

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ig2;->OooOOo0(Lkwyopc/kouubfr/nm1;Lkwyopc/kouubfr/ri0;JJJLkwyopc/kouubfr/jg2;I)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
