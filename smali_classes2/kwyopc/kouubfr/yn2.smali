.class public final Lkwyopc/kouubfr/yn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/un;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/yn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/yn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yn2;->OooO00o:Lkwyopc/kouubfr/yn2;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/ic3;
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0Oo(Lkwyopc/kouubfr/un;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0OO(Lkwyopc/kouubfr/y02;)Lkwyopc/kouubfr/ic3;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getType()Lkwyopc/kouubfr/wk4;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
