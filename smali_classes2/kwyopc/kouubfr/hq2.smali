.class public final enum Lkwyopc/kouubfr/hq2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/hq2;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/hq2;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/hq2;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/hq2;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/hq2;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/hq2;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/hq2;

    const-string v1, "<Error class: %s>"

    const-string v2, "ERROR_CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/hq2;->OooOOO0:Lkwyopc/kouubfr/hq2;

    new-instance v1, Lkwyopc/kouubfr/hq2;

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/hq2;->OooOOO:Lkwyopc/kouubfr/hq2;

    new-instance v2, Lkwyopc/kouubfr/hq2;

    const-string v3, "<Error scope>"

    const-string v4, "ERROR_SCOPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/hq2;

    const-string v4, "<Error module>"

    const-string v5, "ERROR_MODULE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/hq2;->OooOOOO:Lkwyopc/kouubfr/hq2;

    new-instance v4, Lkwyopc/kouubfr/hq2;

    const-string v5, "<Error property>"

    const-string v6, "ERROR_PROPERTY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkwyopc/kouubfr/hq2;->OooOOOo:Lkwyopc/kouubfr/hq2;

    new-instance v5, Lkwyopc/kouubfr/hq2;

    const-string v6, "[Error type: %s]"

    const-string v7, "ERROR_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkwyopc/kouubfr/hq2;->OooOOo0:Lkwyopc/kouubfr/hq2;

    new-instance v6, Lkwyopc/kouubfr/hq2;

    const-string v7, "<Fake parent for error lexical scope>"

    const-string v8, "PARENT_OF_ERROR_SCOPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkwyopc/kouubfr/hq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lkwyopc/kouubfr/hq2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/hq2;->OooOOo:[Lkwyopc/kouubfr/hq2;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/hq2;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/hq2;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/hq2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/hq2;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/hq2;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hq2;->OooOOo:[Lkwyopc/kouubfr/hq2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/hq2;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hq2;->debugText:Ljava/lang/String;

    return-object v0
.end method
