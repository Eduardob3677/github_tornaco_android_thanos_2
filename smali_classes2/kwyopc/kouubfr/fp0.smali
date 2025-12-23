.class public final Lkwyopc/kouubfr/fp0;
.super Lkwyopc/kouubfr/ip0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rg0;


# instance fields
.field public final OooO0o:Z

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getGenericParameterTypes(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v3, v1, v0}, Lkwyopc/kouubfr/sy;->o0ooOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v2, v0}, Lkwyopc/kouubfr/ip0;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-boolean p2, p0, Lkwyopc/kouubfr/fp0;->OooO0o:Z

    iput-object p3, p0, Lkwyopc/kouubfr/fp0;->OooO0oO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/fh1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fh1;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/fp0;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fh1;->OooO00o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fh1;->OooO0O0(Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/fh1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ip0;->OooO0oO([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
