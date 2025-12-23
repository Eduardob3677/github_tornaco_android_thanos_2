.class public final Lkwyopc/kouubfr/u12;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gg2;


# instance fields
.field public final OooOoOO:Lkwyopc/kouubfr/p24;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p24;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u12;->OooOoOO:Lkwyopc/kouubfr/p24;

    return-void
.end method


# virtual methods
.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 12

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/u12;->OooOoo0:Z

    iget-object v2, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    if-eqz v0, :cond_0

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO0O0:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7a

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/u12;->OooOoo:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/u12;->OooOooO:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lkwyopc/kouubfr/n21;->OooO0O0:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7a

    move-wide v2, v0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public final o0O0O00()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/t12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/t12;-><init>(Lkwyopc/kouubfr/u12;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
