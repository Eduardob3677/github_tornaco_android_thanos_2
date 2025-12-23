.class public final Lkwyopc/kouubfr/g01;
.super Lkwyopc/kouubfr/mh3;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/g01;->OooO0o0:Lkwyopc/kouubfr/st5;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Ljava/util/List;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-object v1, p0, Lkwyopc/kouubfr/mh3;->OooO0O0:Lkwyopc/kouubfr/oo0o0Oo;

    sget-object v2, Lkwyopc/kouubfr/g01;->OooO0o0:Lkwyopc/kouubfr/st5;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/go8;->o0000o0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/go8;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0o0Oo;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-static {v1}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooO0o0()Lkwyopc/kouubfr/cp8;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    sget-object v12, Lkwyopc/kouubfr/s72;->OooO0OO:Lkwyopc/kouubfr/r72;

    const/4 v5, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v12}, Lkwyopc/kouubfr/go8;->o0000o0o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
