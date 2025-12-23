.class public final Lkwyopc/kouubfr/ew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ew3;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ew3;->elements:[Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/hw3;->OooOOO:Lkwyopc/kouubfr/cw3;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/un7;->OooOOo0:Lkwyopc/kouubfr/un7;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v1, v0

    if-nez v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/un7;->OooOOo0:Lkwyopc/kouubfr/un7;

    return-object v0

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/un7;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/un7;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
