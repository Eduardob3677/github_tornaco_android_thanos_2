.class public enum Lkwyopc/kouubfr/ry8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ry8;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ry8;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/ry8;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/qy8;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/ry8;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, Lkwyopc/kouubfr/ry8;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/ry8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lkwyopc/kouubfr/ry8;->OooOOO0:Lkwyopc/kouubfr/ry8;

    new-instance v2, Lkwyopc/kouubfr/ry8;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, Lkwyopc/kouubfr/ry8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lkwyopc/kouubfr/ry8;->OooOOO:Lkwyopc/kouubfr/ry8;

    new-instance v5, Lkwyopc/kouubfr/ry8;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, Lkwyopc/kouubfr/ry8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lkwyopc/kouubfr/ry8;->OooOOOO:Lkwyopc/kouubfr/ry8;

    new-instance v6, Lkwyopc/kouubfr/qy8;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v0, v4}, Lkwyopc/kouubfr/ry8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lkwyopc/kouubfr/ry8;->OooOOOo:Lkwyopc/kouubfr/qy8;

    const/4 v4, 0x4

    new-array v4, v4, [Lkwyopc/kouubfr/ry8;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, Lkwyopc/kouubfr/ry8;->OooOOo0:[Lkwyopc/kouubfr/ry8;

    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/ry8;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ry8;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ry8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ry8;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ry8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ry8;->OooOOo0:[Lkwyopc/kouubfr/ry8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ry8;

    return-object v0
.end method
