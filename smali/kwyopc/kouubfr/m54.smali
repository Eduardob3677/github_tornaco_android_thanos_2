.class public final Lkwyopc/kouubfr/m54;
.super Lkwyopc/kouubfr/h9a;
.source "SourceFile"


# static fields
.field public static final OooOOO:Ljava/lang/Object;


# instance fields
.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/m54;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m54;->OooOOO0:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/m54;->OooOOO:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m54;->OooOOO0:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/m54;->OooOOO:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkwyopc/kouubfr/m54;->OooOOO0:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
