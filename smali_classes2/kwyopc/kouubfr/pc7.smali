.class public final enum Lkwyopc/kouubfr/pc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/y24;


# static fields
.field public static final synthetic OooOOO0:[Lkwyopc/kouubfr/pc7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/pc7;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkwyopc/kouubfr/pc7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkwyopc/kouubfr/pc7;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkwyopc/kouubfr/pc7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkwyopc/kouubfr/pc7;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkwyopc/kouubfr/pc7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkwyopc/kouubfr/pc7;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkwyopc/kouubfr/pc7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/pc7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/pc7;->OooOOO0:[Lkwyopc/kouubfr/pc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/pc7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/pc7;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/pc7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/pc7;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/pc7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/pc7;->OooOOO0:[Lkwyopc/kouubfr/pc7;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/pc7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/pc7;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pc7;->value:I

    return v0
.end method
