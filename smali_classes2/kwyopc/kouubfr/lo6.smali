.class public final Lkwyopc/kouubfr/lo6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:I

.field public final OooO0Oo:Lkwyopc/kouubfr/gp1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILkwyopc/kouubfr/gp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lo6;->OooO0O0:Ljava/lang/reflect/Method;

    iput p2, p0, Lkwyopc/kouubfr/lo6;->OooO0OO:I

    iput-object p3, p0, Lkwyopc/kouubfr/lo6;->OooO0Oo:Lkwyopc/kouubfr/gp1;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/lo6;->OooO0O0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/lo6;->OooO0OO:I

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/lo6;->OooO0Oo:Lkwyopc/kouubfr/gp1;

    invoke-interface {v3, p2}, Lkwyopc/kouubfr/gp1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/br7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p1, Lkwyopc/kouubfr/cr7;->OooOO0O:Lkwyopc/kouubfr/br7;

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, p2, v1}, Lkwyopc/kouubfr/p6a;->o00000OO(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "Body parameter value must not be null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
