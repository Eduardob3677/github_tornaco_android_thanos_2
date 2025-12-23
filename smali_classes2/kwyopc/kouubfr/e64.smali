.class public abstract Lkwyopc/kouubfr/e64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;

.field public static final OooO0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/xn6;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->OooOoOO:Lkwyopc/kouubfr/vk4;

    sget-object v2, Lkwyopc/kouubfr/vk4;->Oooo0o:Lkwyopc/kouubfr/vk4;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->OooOoo0:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/xn6;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->OooOoo:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/xn6;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->OooOooo:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lkwyopc/kouubfr/xn6;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->Oooo000:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lkwyopc/kouubfr/xn6;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->Oooo00O:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lkwyopc/kouubfr/xn6;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->Oooo00o:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lkwyopc/kouubfr/xn6;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->Oooo0:Lkwyopc/kouubfr/vk4;

    sget-object v9, Lkwyopc/kouubfr/vk4;->Oooo0O0:Lkwyopc/kouubfr/vk4;

    sget-object v10, Lkwyopc/kouubfr/vk4;->Oooo0OO:Lkwyopc/kouubfr/vk4;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lkwyopc/kouubfr/xn6;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/vk4;->Oooo0o0:Lkwyopc/kouubfr/vk4;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lkwyopc/kouubfr/xn6;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/e64;->OooO00o:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/uk4;->OooOOO0:Lkwyopc/kouubfr/uk4;

    new-instance v1, Lkwyopc/kouubfr/xn6;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/uk4;->OooOOO:Lkwyopc/kouubfr/uk4;

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/uk4;->OooOOOO:Lkwyopc/kouubfr/uk4;

    new-instance v3, Lkwyopc/kouubfr/xn6;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/e64;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/ry;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/gm7;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gm7;

    iget-object v1, v1, Lkwyopc/kouubfr/gm7;->OooO0O0:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/e64;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vk4;

    new-instance v2, Lkwyopc/kouubfr/aq2;

    sget-object v3, Lkwyopc/kouubfr/v09;->OooOo0:Lkwyopc/kouubfr/ic3;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v5

    iget-object v3, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkwyopc/kouubfr/aq2;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lkwyopc/kouubfr/ry;

    sget-object v1, Lkwyopc/kouubfr/h13;->OooOOo:Lkwyopc/kouubfr/h13;

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/ry;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    return-object p0
.end method
