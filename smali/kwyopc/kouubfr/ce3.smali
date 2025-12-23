.class public final Lkwyopc/kouubfr/ce3;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final callbackName:Lkwyopc/kouubfr/de3;

.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/de3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ce3;->callbackName:Lkwyopc/kouubfr/de3;

    iput-object p2, p0, Lkwyopc/kouubfr/ce3;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/de3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ce3;->callbackName:Lkwyopc/kouubfr/de3;

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ce3;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
