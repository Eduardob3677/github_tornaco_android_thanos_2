.class public final Lkwyopc/kouubfr/iz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yn0;


# instance fields
.field public final OooOOO:Z

.field public final OooOOO0:Ljava/lang/reflect/Type;

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo:Z

.field public final OooOOo0:Z

.field public final OooOOoo:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iz7;->OooOOO0:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lkwyopc/kouubfr/iz7;->OooOOO:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/iz7;->OooOOOO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/iz7;->OooOOOo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/iz7;->OooOOo0:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/iz7;->OooOOo:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/iz7;->OooOOoo:Z

    return-void
.end method


# virtual methods
.method public final OooOOo0()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/iz7;->OooOOO0:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final Oooo0OO(Lkwyopc/kouubfr/d96;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ao0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ao0;-><init>(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOO:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ae0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ae0;-><init>(Lkwyopc/kouubfr/ao0;I)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOOO:Z

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/ae0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ae0;-><init>(Lkwyopc/kouubfr/ao0;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOOo:Z

    if-eqz p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/a83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOo0:Z

    if-eqz p1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOo:Z

    if-eqz p1, :cond_4

    new-instance p1, Lkwyopc/kouubfr/f86;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/f86;-><init>(I)V

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lkwyopc/kouubfr/iz7;->OooOOoo:Z

    if-eqz p1, :cond_5

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_5
    return-object v0
.end method
