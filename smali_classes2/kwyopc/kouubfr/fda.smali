.class public final enum Lkwyopc/kouubfr/fda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/fda;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/fda;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/fda;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/fda;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/fda;

    const-string v4, ""

    const/4 v5, 0x1

    const-string v3, "INVARIANT"

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/fda;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    new-instance v1, Lkwyopc/kouubfr/fda;

    const-string v5, "in"

    const-string v4, "IN_VARIANCE"

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/fda;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    new-instance v2, Lkwyopc/kouubfr/fda;

    const-string v6, "out"

    const-string v5, "OUT_VARIANCE"

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/fda;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/fda;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fda;->OooOOOo:[Lkwyopc/kouubfr/fda;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lkwyopc/kouubfr/fda;->label:Ljava/lang/String;

    iput-boolean p5, p0, Lkwyopc/kouubfr/fda;->allowsInPosition:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/fda;->allowsOutPosition:Z

    iput p2, p0, Lkwyopc/kouubfr/fda;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/fda;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/fda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/fda;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/fda;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOOo:[Lkwyopc/kouubfr/fda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/fda;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fda;->allowsOutPosition:Z

    return v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fda;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fda;->label:Ljava/lang/String;

    return-object v0
.end method
