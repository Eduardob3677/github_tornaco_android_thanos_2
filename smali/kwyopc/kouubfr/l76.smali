.class public final Lkwyopc/kouubfr/l76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/l76;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final characterEscapes:Lkwyopc/kouubfr/xt0;

.field public final prettyPrinter:Lkwyopc/kouubfr/t37;

.field public final rootValueSeparator:Lkwyopc/kouubfr/eg8;

.field public final schema:Lkwyopc/kouubfr/ac3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l76;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/l76;-><init>(Lkwyopc/kouubfr/t37;Lkwyopc/kouubfr/eg8;)V

    sput-object v0, Lkwyopc/kouubfr/l76;->OooOOO0:Lkwyopc/kouubfr/l76;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/t37;Lkwyopc/kouubfr/eg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l76;->prettyPrinter:Lkwyopc/kouubfr/t37;

    iput-object p2, p0, Lkwyopc/kouubfr/l76;->rootValueSeparator:Lkwyopc/kouubfr/eg8;

    return-void
.end method
