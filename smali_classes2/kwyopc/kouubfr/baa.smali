.class public final enum Lkwyopc/kouubfr/baa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/baa;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/baa;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/baa;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/baa;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/baa;


# instance fields
.field private final classId:Lkwyopc/kouubfr/hy0;

.field private final typeName:Lkwyopc/kouubfr/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/baa;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lkwyopc/kouubfr/baa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    sput-object v0, Lkwyopc/kouubfr/baa;->OooOOO0:Lkwyopc/kouubfr/baa;

    new-instance v1, Lkwyopc/kouubfr/baa;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lkwyopc/kouubfr/baa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    sput-object v1, Lkwyopc/kouubfr/baa;->OooOOO:Lkwyopc/kouubfr/baa;

    new-instance v3, Lkwyopc/kouubfr/baa;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/baa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    sput-object v3, Lkwyopc/kouubfr/baa;->OooOOOO:Lkwyopc/kouubfr/baa;

    new-instance v4, Lkwyopc/kouubfr/baa;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkwyopc/kouubfr/baa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    sput-object v4, Lkwyopc/kouubfr/baa;->OooOOOo:Lkwyopc/kouubfr/baa;

    filled-new-array {v0, v1, v3, v4}, [Lkwyopc/kouubfr/baa;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/baa;->OooOOo0:[Lkwyopc/kouubfr/baa;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/baa;->classId:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p3}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/baa;->typeName:Lkwyopc/kouubfr/st5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/baa;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/baa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/baa;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/baa;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/baa;->OooOOo0:[Lkwyopc/kouubfr/baa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/baa;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/st5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/baa;->typeName:Lkwyopc/kouubfr/st5;

    return-object v0
.end method
