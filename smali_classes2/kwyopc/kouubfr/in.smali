.class public final enum Lkwyopc/kouubfr/in;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/in;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/in;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/in;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/in;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwyopc/kouubfr/in;->OooOOO0:Lkwyopc/kouubfr/in;

    new-instance v1, Lkwyopc/kouubfr/in;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/in;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkwyopc/kouubfr/in;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lkwyopc/kouubfr/in;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/in;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/in;->OooOOO:[Lkwyopc/kouubfr/in;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lkwyopc/kouubfr/in;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/in;->includeAnnotationArguments:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/in;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/in;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/in;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/in;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/in;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/in;->OooOOO:[Lkwyopc/kouubfr/in;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/in;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/in;->includeAnnotationArguments:Z

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/in;->includeEmptyAnnotationArguments:Z

    return v0
.end method
