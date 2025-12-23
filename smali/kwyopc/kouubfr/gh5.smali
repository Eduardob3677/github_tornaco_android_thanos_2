.class public final enum Lkwyopc/kouubfr/gh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/gh5;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/gh5;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/gh5;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/gh5;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/gh5;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/gh5;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/gh5;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkwyopc/kouubfr/gh5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwyopc/kouubfr/gh5;->OooOOO0:Lkwyopc/kouubfr/gh5;

    new-instance v1, Lkwyopc/kouubfr/gh5;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkwyopc/kouubfr/gh5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkwyopc/kouubfr/gh5;->OooOOO:Lkwyopc/kouubfr/gh5;

    new-instance v2, Lkwyopc/kouubfr/gh5;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkwyopc/kouubfr/gh5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkwyopc/kouubfr/gh5;->OooOOOO:Lkwyopc/kouubfr/gh5;

    new-instance v3, Lkwyopc/kouubfr/gh5;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkwyopc/kouubfr/gh5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkwyopc/kouubfr/gh5;->OooOOOo:Lkwyopc/kouubfr/gh5;

    new-instance v4, Lkwyopc/kouubfr/gh5;

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkwyopc/kouubfr/gh5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkwyopc/kouubfr/gh5;->OooOOo0:Lkwyopc/kouubfr/gh5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/gh5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/gh5;->OooOOo:[Lkwyopc/kouubfr/gh5;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/gh5;->id:I

    iput p3, p0, Lkwyopc/kouubfr/gh5;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/gh5;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/gh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/gh5;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/gh5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gh5;->OooOOo:[Lkwyopc/kouubfr/gh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/gh5;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gh5;->id:I

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gh5;->order:I

    return v0
.end method
