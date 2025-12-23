.class public final Lkwyopc/kouubfr/a92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:[Lkwyopc/kouubfr/bb0;

.field public static final OooOOO0:[Lkwyopc/kouubfr/b92;

.field public static final OooOOOO:[Lkwyopc/kouubfr/o0O000Oo;

.field public static final OooOOOo:[Lkwyopc/kouubfr/rca;

.field public static final OooOOo0:[Lkwyopc/kouubfr/wi4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _abstractTypeResolvers:[Lkwyopc/kouubfr/o0O000Oo;

.field protected final _additionalDeserializers:[Lkwyopc/kouubfr/b92;

.field protected final _additionalKeyDeserializers:[Lkwyopc/kouubfr/wi4;

.field protected final _modifiers:[Lkwyopc/kouubfr/bb0;

.field protected final _valueInstantiators:[Lkwyopc/kouubfr/rca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lkwyopc/kouubfr/b92;

    sput-object v1, Lkwyopc/kouubfr/a92;->OooOOO0:[Lkwyopc/kouubfr/b92;

    new-array v1, v0, [Lkwyopc/kouubfr/bb0;

    sput-object v1, Lkwyopc/kouubfr/a92;->OooOOO:[Lkwyopc/kouubfr/bb0;

    new-array v1, v0, [Lkwyopc/kouubfr/o0O000Oo;

    sput-object v1, Lkwyopc/kouubfr/a92;->OooOOOO:[Lkwyopc/kouubfr/o0O000Oo;

    new-array v1, v0, [Lkwyopc/kouubfr/rca;

    sput-object v1, Lkwyopc/kouubfr/a92;->OooOOOo:[Lkwyopc/kouubfr/rca;

    new-instance v1, Lkwyopc/kouubfr/v49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkwyopc/kouubfr/wi4;

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/a92;->OooOOo0:[Lkwyopc/kouubfr/wi4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/a92;->OooOOO0:[Lkwyopc/kouubfr/b92;

    iput-object v0, p0, Lkwyopc/kouubfr/a92;->_additionalDeserializers:[Lkwyopc/kouubfr/b92;

    sget-object v0, Lkwyopc/kouubfr/a92;->OooOOo0:[Lkwyopc/kouubfr/wi4;

    iput-object v0, p0, Lkwyopc/kouubfr/a92;->_additionalKeyDeserializers:[Lkwyopc/kouubfr/wi4;

    sget-object v0, Lkwyopc/kouubfr/a92;->OooOOO:[Lkwyopc/kouubfr/bb0;

    iput-object v0, p0, Lkwyopc/kouubfr/a92;->_modifiers:[Lkwyopc/kouubfr/bb0;

    sget-object v0, Lkwyopc/kouubfr/a92;->OooOOOO:[Lkwyopc/kouubfr/o0O000Oo;

    iput-object v0, p0, Lkwyopc/kouubfr/a92;->_abstractTypeResolvers:[Lkwyopc/kouubfr/o0O000Oo;

    sget-object v0, Lkwyopc/kouubfr/a92;->OooOOOo:[Lkwyopc/kouubfr/rca;

    iput-object v0, p0, Lkwyopc/kouubfr/a92;->_valueInstantiators:[Lkwyopc/kouubfr/rca;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/yx;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yx;

    iget-object v1, p0, Lkwyopc/kouubfr/a92;->_abstractTypeResolvers:[Lkwyopc/kouubfr/o0O000Oo;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/yx;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yx;

    iget-object v1, p0, Lkwyopc/kouubfr/a92;->_modifiers:[Lkwyopc/kouubfr/bb0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/yx;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yx;

    iget-object v1, p0, Lkwyopc/kouubfr/a92;->_additionalDeserializers:[Lkwyopc/kouubfr/b92;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a92;->_abstractTypeResolvers:[Lkwyopc/kouubfr/o0O000Oo;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a92;->_modifiers:[Lkwyopc/kouubfr/bb0;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
