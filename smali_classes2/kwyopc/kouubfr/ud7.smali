.class public final enum Lkwyopc/kouubfr/ud7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/y24;


# static fields
.field public static final synthetic OooOOO0:[Lkwyopc/kouubfr/ud7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/ud7;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkwyopc/kouubfr/ud7;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkwyopc/kouubfr/ud7;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkwyopc/kouubfr/ud7;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkwyopc/kouubfr/ud7;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkwyopc/kouubfr/ud7;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkwyopc/kouubfr/ud7;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/ud7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ud7;->OooOOO0:[Lkwyopc/kouubfr/ud7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/ud7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ud7;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ud7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ud7;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ud7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ud7;->OooOOO0:[Lkwyopc/kouubfr/ud7;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/ud7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ud7;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ud7;->value:I

    return v0
.end method
