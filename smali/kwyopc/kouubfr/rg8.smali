.class public final Lkwyopc/kouubfr/rg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:[Lkwyopc/kouubfr/lb0;

.field public static final OooOOO0:[Lkwyopc/kouubfr/tg8;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _additionalKeySerializers:[Lkwyopc/kouubfr/tg8;

.field protected final _additionalSerializers:[Lkwyopc/kouubfr/tg8;

.field protected final _modifiers:[Lkwyopc/kouubfr/lb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lkwyopc/kouubfr/tg8;

    sput-object v1, Lkwyopc/kouubfr/rg8;->OooOOO0:[Lkwyopc/kouubfr/tg8;

    new-array v0, v0, [Lkwyopc/kouubfr/lb0;

    sput-object v0, Lkwyopc/kouubfr/rg8;->OooOOO:[Lkwyopc/kouubfr/lb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/rg8;->OooOOO0:[Lkwyopc/kouubfr/tg8;

    iput-object v0, p0, Lkwyopc/kouubfr/rg8;->_additionalSerializers:[Lkwyopc/kouubfr/tg8;

    iput-object v0, p0, Lkwyopc/kouubfr/rg8;->_additionalKeySerializers:[Lkwyopc/kouubfr/tg8;

    sget-object v0, Lkwyopc/kouubfr/rg8;->OooOOO:[Lkwyopc/kouubfr/lb0;

    iput-object v0, p0, Lkwyopc/kouubfr/rg8;->_modifiers:[Lkwyopc/kouubfr/lb0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rg8;->_modifiers:[Lkwyopc/kouubfr/lb0;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/yx;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yx;

    iget-object v1, p0, Lkwyopc/kouubfr/rg8;->_modifiers:[Lkwyopc/kouubfr/lb0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/yx;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yx;

    iget-object v1, p0, Lkwyopc/kouubfr/rg8;->_additionalSerializers:[Lkwyopc/kouubfr/tg8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
