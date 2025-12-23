.class public final Lkwyopc/kouubfr/gu2;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/z02;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/wk4;)V

    check-cast p1, Lkwyopc/kouubfr/z02;

    iput-object p1, p0, Lkwyopc/kouubfr/gu2;->OooOOo0:Lkwyopc/kouubfr/z02;

    return-void

    :cond_0
    const/4 p1, 0x2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "receiverType"

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    const-string v1, "<init>"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gu2;->OooOOo0:Lkwyopc/kouubfr/z02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
