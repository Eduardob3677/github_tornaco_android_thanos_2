.class public abstract Lkwyopc/kouubfr/fs4;
.super Lkwyopc/kouubfr/mg5;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/q45;

.field public final OooO0O0:Lkwyopc/kouubfr/ld9;

.field public final OooO0OO:Lkwyopc/kouubfr/tr4;

.field public final OooO0Oo:Lkwyopc/kouubfr/l45;

.field public final OooO0o:Lkwyopc/kouubfr/n45;

.field public final OooO0o0:Lkwyopc/kouubfr/q45;

.field public final OooO0oO:Lkwyopc/kouubfr/r60;

.field public final OooO0oo:Lkwyopc/kouubfr/n45;

.field public final OooOO0:Lkwyopc/kouubfr/q45;

.field public final OooOO0O:Lkwyopc/kouubfr/q45;

.field public final OooOO0o:Lkwyopc/kouubfr/n45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/fs4;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/fs4;->OooOOO0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/tr4;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iput-object p2, p0, Lkwyopc/kouubfr/fs4;->OooO0OO:Lkwyopc/kouubfr/tr4;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/cs4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cs4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/l45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/q45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs4;->OooO0Oo:Lkwyopc/kouubfr/l45;

    new-instance p2, Lkwyopc/kouubfr/cs4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cs4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs4;->OooO0o0:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/ds4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ds4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fs4;->OooO0o:Lkwyopc/kouubfr/n45;

    new-instance p2, Lkwyopc/kouubfr/ds4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ds4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fs4;->OooO0oO:Lkwyopc/kouubfr/r60;

    new-instance p2, Lkwyopc/kouubfr/ds4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ds4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fs4;->OooO0oo:Lkwyopc/kouubfr/n45;

    new-instance p2, Lkwyopc/kouubfr/cs4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cs4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs4;->OooO:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/cs4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cs4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs4;->OooOO0:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/cs4;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cs4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs4;->OooOO0O:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/ds4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ds4;-><init>(Lkwyopc/kouubfr/fs4;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fs4;->OooOO0o:Lkwyopc/kouubfr/n45;

    return-void
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/km7;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/wk4;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/km7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/km7;->OooO0o()Lkwyopc/kouubfr/om7;

    move-result-object p0

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wqa;

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/uf3;Ljava/util/List;)Lkwyopc/kouubfr/pc0;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lkwyopc/kouubfr/d21;->o0000Oo0(Ljava/util/List;)Lkwyopc/kouubfr/uy;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/uy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/aj2;

    iget-object v6, v5, Lkwyopc/kouubfr/aj2;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lkwyopc/kouubfr/aj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/mx3;

    iget v9, v5, Lkwyopc/kouubfr/mx3;->OooO00o:I

    iget-object v5, v5, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qm7;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/cn8;->o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;

    move-result-object v10

    sget-object v6, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v6

    iget-object v7, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/u64;

    iget-object v11, v5, Lkwyopc/kouubfr/qm7;->OooO00o:Lkwyopc/kouubfr/om7;

    iget-boolean v12, v5, Lkwyopc/kouubfr/qm7;->OooO0Oo:Z

    const/4 v13, 0x1

    iget-object v14, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/wqa;

    iget-object v15, v7, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    if-eqz v12, :cond_2

    instance-of v12, v11, Lkwyopc/kouubfr/vl7;

    if-eqz v12, :cond_0

    check-cast v11, Lkwyopc/kouubfr/vl7;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, Lkwyopc/kouubfr/wqa;->Oooo0oO(Lkwyopc/kouubfr/vl7;Lkwyopc/kouubfr/c74;Z)Lkwyopc/kouubfr/laa;

    move-result-object v6

    iget-object v11, v15, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/jk4;->OooO0o(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object v11

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v6, v11}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v6

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v6, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lkwyopc/kouubfr/wk4;

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v11

    const-string v12, "equals"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v13, :cond_4

    iget-object v11, v15, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {v11}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v11

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/wk4;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, "other"

    invoke-static {v8}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v8

    :cond_3
    :goto_3
    move-object v12, v6

    move-object v11, v8

    goto :goto_4

    :cond_4
    iget-object v11, v5, Lkwyopc/kouubfr/qm7;->OooO0OO:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lkwyopc/kouubfr/st5;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    move v4, v13

    :cond_6
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v8

    goto :goto_3

    :goto_4
    new-instance v6, Lkwyopc/kouubfr/wca;

    iget-object v7, v7, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v17}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/pc0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v4}, Lkwyopc/kouubfr/pc0;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public abstract OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
.end method

.method public OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fs4;->OooO0OO()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/fs4;->OooO0oo:Lkwyopc/kouubfr/n45;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0Oo:Lkwyopc/kouubfr/l45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fs4;->OooO:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/fs4;->OooOOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fs4;->OooOO0O:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/fs4;->OooOOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fs4;->OooO0oO()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/fs4;->OooOO0o:Lkwyopc/kouubfr/n45;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fs4;->OooOO0:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/fs4;->OooOOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract OooO0oo(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
.end method

.method public OooOO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract OooOO0O()Lkwyopc/kouubfr/d12;
.end method

.method public abstract OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
.end method

.method public abstract OooOOO0(Ljava/util/LinkedHashSet;Lkwyopc/kouubfr/st5;)V
.end method

.method public abstract OooOOOO(Lkwyopc/kouubfr/f72;)Ljava/util/Set;
.end method

.method public abstract OooOOOo()Lkwyopc/kouubfr/op4;
.end method

.method public OooOOo(Lkwyopc/kouubfr/q64;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract OooOOo0()Lkwyopc/kouubfr/w02;
.end method

.method public abstract OooOOoo(Lkwyopc/kouubfr/km7;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Ljava/util/List;)Lkwyopc/kouubfr/es4;
.end method

.method public final OooOo00(Lkwyopc/kouubfr/km7;)Lkwyopc/kouubfr/q64;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/cn8;->o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooOOo0()Lkwyopc/kouubfr/w02;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v5

    iget-object v6, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/u64;

    iget-object v6, v6, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v6

    iget-object v7, v0, Lkwyopc/kouubfr/fs4;->OooO0o0:Lkwyopc/kouubfr/q45;

    invoke-virtual {v7}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/d12;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v8

    invoke-interface {v7, v8}, Lkwyopc/kouubfr/d12;->OooO0O0(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/nm7;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/km7;->OooO0oO()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkwyopc/kouubfr/q64;->o0000oO0(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/nr4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/gz7;Z)Lkwyopc/kouubfr/q64;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iget-object v4, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    new-instance v5, Lkwyopc/kouubfr/rr0;

    invoke-direct {v5, v2, v9, v1, v8}, Lkwyopc/kouubfr/rr0;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/y02;Lkwyopc/kouubfr/g74;I)V

    new-instance v2, Lkwyopc/kouubfr/ld9;

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/km7;->OooOOO()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/pm7;

    iget-object v6, v2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/y4a;

    invoke-interface {v6, v5}, Lkwyopc/kouubfr/y4a;->OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/km7;->OooO0oO()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lkwyopc/kouubfr/fs4;->OooOo0(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/uf3;Ljava/util/List;)Lkwyopc/kouubfr/pc0;

    move-result-object v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/fs4;->OooOO0o(Lkwyopc/kouubfr/km7;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/wk4;

    move-result-object v5

    iget-object v6, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Lkwyopc/kouubfr/fs4;->OooOOoo(Lkwyopc/kouubfr/km7;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Ljava/util/List;)Lkwyopc/kouubfr/es4;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooOOOo()Lkwyopc/kouubfr/op4;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v5, Lkwyopc/kouubfr/al5;->OooOOO0:Lkwyopc/kouubfr/yp3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/km7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual {v1}, Lkwyopc/kouubfr/km7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    sget-object v5, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    :goto_2
    move-object/from16 v16, v5

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    sget-object v5, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    goto :goto_2

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/jm7;->OooO0o0()Lkwyopc/kouubfr/oO0Oo0oo;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/kt6;->OooOoo0(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;

    move-result-object v17

    sget-object v18, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    iget-object v13, v4, Lkwyopc/kouubfr/es4;->OooO0OO:Ljava/util/ArrayList;

    iget-object v14, v4, Lkwyopc/kouubfr/es4;->OooO0O0:Ljava/util/List;

    iget-object v15, v4, Lkwyopc/kouubfr/es4;->OooO00o:Lkwyopc/kouubfr/wk4;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, Lkwyopc/kouubfr/q64;->o0000o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/cn2;)Lkwyopc/kouubfr/go8;

    iget-boolean v1, v3, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    invoke-virtual {v9, v8, v1}, Lkwyopc/kouubfr/q64;->o0000oOO(ZZ)V

    iget-object v1, v4, Lkwyopc/kouubfr/es4;->OooO0Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v9

    :cond_4
    iget-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooO0o0:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fs4;->OooOOo0()Lkwyopc/kouubfr/w02;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
