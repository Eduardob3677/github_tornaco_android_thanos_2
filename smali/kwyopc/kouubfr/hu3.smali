.class public abstract Lkwyopc/kouubfr/hu3;
.super Lkwyopc/kouubfr/ix3;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/bu1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bu1;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ix3;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/hu3;->OooOOO:Lkwyopc/kouubfr/bu1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
