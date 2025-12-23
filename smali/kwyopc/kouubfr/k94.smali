.class public final enum Lkwyopc/kouubfr/k94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/k94;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/k94;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/k94;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/k94;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/k94;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/k94;


# instance fields
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/k94;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const-string v3, "UTF8"

    const/4 v1, 0x0

    const-string v4, "UTF-8"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/k94;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lkwyopc/kouubfr/k94;->OooOOO0:Lkwyopc/kouubfr/k94;

    new-instance v1, Lkwyopc/kouubfr/k94;

    const/4 v6, 0x1

    const/16 v3, 0x10

    const-string v4, "UTF16_BE"

    const/4 v2, 0x1

    const-string v5, "UTF-16BE"

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/k94;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lkwyopc/kouubfr/k94;->OooOOO:Lkwyopc/kouubfr/k94;

    new-instance v2, Lkwyopc/kouubfr/k94;

    const/4 v7, 0x0

    const/16 v4, 0x10

    const-string v5, "UTF16_LE"

    const/4 v3, 0x2

    const-string v6, "UTF-16LE"

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/k94;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lkwyopc/kouubfr/k94;->OooOOOO:Lkwyopc/kouubfr/k94;

    new-instance v3, Lkwyopc/kouubfr/k94;

    const/4 v8, 0x1

    const/16 v5, 0x20

    const-string v6, "UTF32_BE"

    const/4 v4, 0x3

    const-string v7, "UTF-32BE"

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/k94;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lkwyopc/kouubfr/k94;->OooOOOo:Lkwyopc/kouubfr/k94;

    new-instance v4, Lkwyopc/kouubfr/k94;

    const/4 v9, 0x0

    const/16 v6, 0x20

    const-string v7, "UTF32_LE"

    const/4 v5, 0x4

    const-string v8, "UTF-32LE"

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/k94;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lkwyopc/kouubfr/k94;->OooOOo0:Lkwyopc/kouubfr/k94;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/k94;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/k94;->OooOOo:[Lkwyopc/kouubfr/k94;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lkwyopc/kouubfr/k94;->_javaName:Ljava/lang/String;

    iput-boolean p5, p0, Lkwyopc/kouubfr/k94;->_bigEndian:Z

    iput p2, p0, Lkwyopc/kouubfr/k94;->_bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/k94;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/k94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/k94;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/k94;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k94;->OooOOo:[Lkwyopc/kouubfr/k94;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/k94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/k94;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/k94;->_bits:I

    return v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k94;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/k94;->_bigEndian:Z

    return v0
.end method
