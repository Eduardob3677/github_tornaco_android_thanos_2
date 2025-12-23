.class public final enum Lkwyopc/kouubfr/i55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/i55;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/i55;


# instance fields
.field private final letter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/i55;

    const-string v1, "V"

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/i55;

    const-string v2, "D"

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/i55;

    const-string v3, "I"

    const-string v4, "INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/i55;->OooOOO0:Lkwyopc/kouubfr/i55;

    new-instance v3, Lkwyopc/kouubfr/i55;

    const-string v4, "W"

    const-string v5, "WARNING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/i55;

    const-string v5, "E"

    const-string v6, "ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/i55;

    const-string v6, "F"

    const-string v7, "FATAL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/i55;

    const-string v7, "S"

    const-string v8, "SILENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkwyopc/kouubfr/i55;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lkwyopc/kouubfr/i55;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i55;->OooOOO:[Lkwyopc/kouubfr/i55;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/i55;->letter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/i55;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/i55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/i55;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/i55;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/i55;->OooOOO:[Lkwyopc/kouubfr/i55;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/i55;

    return-object v0
.end method
