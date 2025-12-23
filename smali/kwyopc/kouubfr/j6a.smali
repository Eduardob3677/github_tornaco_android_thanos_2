.class public final Lkwyopc/kouubfr/j6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/l6a;
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/uz;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j6a;->OooOOO0:Lkwyopc/kouubfr/uz;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j6a;->OooOOO0:Lkwyopc/kouubfr/uz;

    iget-boolean v0, v0, Lkwyopc/kouubfr/uz;->OooOOo0:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j6a;->OooOOO0:Lkwyopc/kouubfr/uz;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uz;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
