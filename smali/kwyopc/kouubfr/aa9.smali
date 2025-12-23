.class public final Lkwyopc/kouubfr/aa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i48;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/ca9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ca9;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/ma9;
    .locals 5

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1367f

    if-eq v3, v4, :cond_3

    const v4, 0x1403a

    if-eq v3, v4, :cond_2

    const v4, 0x14fc2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "WIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "SEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v3, "PRA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/ja9;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/ma9;-><init>(Lkwyopc/kouubfr/ca9;Ljava/lang/String;)V

    new-array p1, v2, [I

    iput-object p1, v1, Lkwyopc/kouubfr/ja9;->OooOOOo:[I

    new-array p1, v2, [J

    iput-object p1, v1, Lkwyopc/kouubfr/ja9;->OooOOo0:[J

    new-array p1, v2, [D

    iput-object p1, v1, Lkwyopc/kouubfr/ja9;->OooOOo:[D

    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, v1, Lkwyopc/kouubfr/ja9;->OooOOoo:[Ljava/lang/String;

    new-array p1, v2, [[B

    iput-object p1, v1, Lkwyopc/kouubfr/ja9;->OooOo00:[[B

    return-object v1

    :cond_5
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/ka9;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/ka9;-><init>(Lkwyopc/kouubfr/ca9;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final bridge synthetic o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/aa9;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/ma9;

    move-result-object p1

    return-object p1
.end method
