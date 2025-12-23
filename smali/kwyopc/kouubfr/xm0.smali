.class public final Lkwyopc/kouubfr/xm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:J

.field public final OooO0Oo:J

.field public final OooO0o:Lkwyopc/kouubfr/xm3;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hh7;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/wm0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wm0;-><init>(Lkwyopc/kouubfr/xm0;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/xm0;->OooO00o:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/wm0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/wm0;-><init>(Lkwyopc/kouubfr/xm0;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xm0;->OooO0O0:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkwyopc/kouubfr/xm0;->OooO0OO:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkwyopc/kouubfr/xm0;->OooO0Oo:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lkwyopc/kouubfr/xm0;->OooO0o0:Z

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    invoke-static {v8, v2, v9, v7}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoO(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoOO()Lkwyopc/kouubfr/xm3;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hs7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/wm0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wm0;-><init>(Lkwyopc/kouubfr/xm0;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/xm0;->OooO00o:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/wm0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wm0;-><init>(Lkwyopc/kouubfr/xm0;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xm0;->OooO0O0:Ljava/lang/Object;

    iget-wide v0, p1, Lkwyopc/kouubfr/hs7;->OooOo0o:J

    iput-wide v0, p0, Lkwyopc/kouubfr/xm0;->OooO0OO:J

    iget-wide v0, p1, Lkwyopc/kouubfr/hs7;->OooOo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/xm0;->OooO0Oo:J

    iget-object v0, p1, Lkwyopc/kouubfr/hs7;->OooOOo0:Lkwyopc/kouubfr/hm3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/xm0;->OooO0o0:Z

    iget-object p1, p1, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    iput-object p1, p0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gh7;)V
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/xm0;->OooO0OO:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-wide v1, p0, Lkwyopc/kouubfr/xm0;->OooO0Oo:J

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xm0;->OooO0o0:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object v1, p0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/mj0;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/mj0;->writeByte(I)Lkwyopc/kouubfr/mj0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
