.class public abstract enum Lkwyopc/kouubfr/or0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/kr0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/jr0;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/lr0;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/nr0;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/or0;


# instance fields
.field private final wordBoundary:Lkwyopc/kouubfr/qt0;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lkwyopc/kouubfr/jr0;

    new-instance v6, Lkwyopc/kouubfr/ot0;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/ot0;-><init>(C)V

    const-string v7, "-"

    const-string v8, "LOWER_HYPHEN"

    invoke-direct {v5, v8, v4, v6, v7}, Lkwyopc/kouubfr/or0;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V

    sput-object v5, Lkwyopc/kouubfr/or0;->OooOOO0:Lkwyopc/kouubfr/jr0;

    new-instance v6, Lkwyopc/kouubfr/kr0;

    new-instance v7, Lkwyopc/kouubfr/ot0;

    const/16 v8, 0x5f

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/ot0;-><init>(C)V

    const-string v9, "LOWER_UNDERSCORE"

    const-string v10, "_"

    invoke-direct {v6, v9, v3, v7, v10}, Lkwyopc/kouubfr/or0;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V

    sput-object v6, Lkwyopc/kouubfr/or0;->OooOOO:Lkwyopc/kouubfr/kr0;

    new-instance v7, Lkwyopc/kouubfr/lr0;

    new-instance v9, Lkwyopc/kouubfr/nt0;

    invoke-direct {v9}, Lkwyopc/kouubfr/nt0;-><init>()V

    const-string v11, "LOWER_CAMEL"

    const-string v12, ""

    invoke-direct {v7, v11, v2, v9, v12}, Lkwyopc/kouubfr/or0;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V

    sput-object v7, Lkwyopc/kouubfr/or0;->OooOOOO:Lkwyopc/kouubfr/lr0;

    new-instance v9, Lkwyopc/kouubfr/mr0;

    new-instance v11, Lkwyopc/kouubfr/nt0;

    invoke-direct {v11}, Lkwyopc/kouubfr/nt0;-><init>()V

    const-string v13, "UPPER_CAMEL"

    invoke-direct {v9, v13, v1, v11, v12}, Lkwyopc/kouubfr/or0;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V

    new-instance v11, Lkwyopc/kouubfr/nr0;

    new-instance v12, Lkwyopc/kouubfr/ot0;

    invoke-direct {v12, v8}, Lkwyopc/kouubfr/ot0;-><init>(C)V

    const-string v8, "UPPER_UNDERSCORE"

    invoke-direct {v11, v8, v0, v12, v10}, Lkwyopc/kouubfr/or0;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V

    sput-object v11, Lkwyopc/kouubfr/or0;->OooOOOo:Lkwyopc/kouubfr/nr0;

    const/4 v8, 0x5

    new-array v8, v8, [Lkwyopc/kouubfr/or0;

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    aput-object v7, v8, v2

    aput-object v9, v8, v1

    aput-object v11, v8, v0

    sput-object v8, Lkwyopc/kouubfr/or0;->OooOOo0:[Lkwyopc/kouubfr/or0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkwyopc/kouubfr/mt0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/or0;->wordBoundary:Lkwyopc/kouubfr/qt0;

    iput-object p4, p0, Lkwyopc/kouubfr/or0;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooooO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/or0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/or0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/or0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/or0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/or0;->OooOOo0:[Lkwyopc/kouubfr/or0;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/or0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/or0;

    return-object v0
.end method


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/or0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/or0;->wordBoundary:Lkwyopc/kouubfr/qt0;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3, p2}, Lkwyopc/kouubfr/qt0;->OooO0O0(ILjava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p1, Lkwyopc/kouubfr/or0;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/or0;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/or0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p1, Lkwyopc/kouubfr/or0;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/or0;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/or0;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/or0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/or0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
.end method
