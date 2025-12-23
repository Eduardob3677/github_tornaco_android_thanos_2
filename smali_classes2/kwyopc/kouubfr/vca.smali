.class public final Lkwyopc/kouubfr/vca;
.super Lkwyopc/kouubfr/wca;
.source "SourceFile"


# instance fields
.field public final OooOoOO:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    move-object p1, p0

    invoke-static {p12}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/vca;->OooOoOO:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final o0000O0(Lkwyopc/kouubfr/vf3;Lkwyopc/kouubfr/st5;I)Lkwyopc/kouubfr/wca;
    .locals 13

    new-instance v0, Lkwyopc/kouubfr/vca;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v7

    sget-object v11, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    new-instance v12, Lkwyopc/kouubfr/d19;

    const/4 v1, 0x4

    invoke-direct {v12, p0, v1}, Lkwyopc/kouubfr/d19;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, p0, Lkwyopc/kouubfr/wca;->OooOo:Z

    iget-object v10, p0, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lkwyopc/kouubfr/wca;->OooOo0o:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/vca;-><init>(Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/me3;)V

    return-object v0
.end method
