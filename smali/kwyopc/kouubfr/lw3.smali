.class public final Lkwyopc/kouubfr/lw3;
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

    iput-object p1, p0, Lkwyopc/kouubfr/lw3;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lw3;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/mw3;->OooOO0O([Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object v0

    return-object v0
.end method
