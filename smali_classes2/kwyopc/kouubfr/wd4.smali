.class public final Lkwyopc/kouubfr/wd4;
.super Lkwyopc/kouubfr/ng0;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c60;-><init>(I)V

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/sy;->Oooooo0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wd4;->OooOO0o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooOO0()Ljava/lang/String;
    .locals 6

    sget-object v4, Lkwyopc/kouubfr/h13;->OooOo00:Lkwyopc/kouubfr/h13;

    const-string v2, "<init>("

    const-string v3, ")V"

    iget-object v0, p0, Lkwyopc/kouubfr/wd4;->OooOO0o:Ljava/util/List;

    const-string v1, ""

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
