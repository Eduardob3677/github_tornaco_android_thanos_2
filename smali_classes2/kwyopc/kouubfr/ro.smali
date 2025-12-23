.class public abstract Lkwyopc/kouubfr/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[Lkwyopc/kouubfr/vh4;

.field public static final OooO0O0:Lkwyopc/kouubfr/q55;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/ro;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    new-array v2, v4, [Lkwyopc/kouubfr/vh4;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lkwyopc/kouubfr/ro;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    const-class v2, Lkwyopc/kouubfr/qo;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/q55;

    invoke-interface {v1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/wo8;->OooO(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/q55;-><init>(I)V

    sput-object v2, Lkwyopc/kouubfr/ro;->OooO0O0:Lkwyopc/kouubfr/q55;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/ko;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ro;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lkwyopc/kouubfr/ro;->OooO0O0:Lkwyopc/kouubfr/q55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    iget v0, v1, Lkwyopc/kouubfr/q55;->OooOOO0:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/qo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object p0
.end method
