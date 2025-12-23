.class public Lkwyopc/kouubfr/q84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v1a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Factory should not be used"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
