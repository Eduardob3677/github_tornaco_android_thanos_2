.class public final Lkwyopc/kouubfr/dz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k23;


# static fields
.field public static final OooOOO:Ljava/util/regex/Pattern;


# instance fields
.field public final OooOOO0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([^{}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/dz0;->OooOOO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/dz0;->OooOOO:Ljava/util/regex/Pattern;

    const-string v2, "{d} {l}/{t}: {m}"

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "{"

    const-string v6, "}"

    invoke-static {v5, v3, v6}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "d "

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    if-le v6, v8, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkwyopc/kouubfr/ir6;

    invoke-direct {v8, v5, v6}, Lkwyopc/kouubfr/ir6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v6, "d"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v8, Lkwyopc/kouubfr/ir6;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v8, v5, v6}, Lkwyopc/kouubfr/ir6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    move-object v7, v8

    goto :goto_7

    :cond_4
    const-string v6, "l"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lkwyopc/kouubfr/jr6;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lkwyopc/kouubfr/jr6;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const-string v6, "L"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lkwyopc/kouubfr/jr6;

    invoke-direct {v6, v5, v4}, Lkwyopc/kouubfr/jr6;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_7

    :goto_4
    move-object v7, v6

    goto :goto_7

    :cond_7
    const-string v6, "t"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lkwyopc/kouubfr/kr6;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lkwyopc/kouubfr/kr6;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "m"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lkwyopc/kouubfr/kr6;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lkwyopc/kouubfr/kr6;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_b

    move-object v7, v3

    :cond_b
    :goto_7
    if-eqz v7, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Lkwyopc/kouubfr/dz0;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No recognizable parameter found in the pattern "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO0Oo(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/dz0;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "{d} {l}/{t}: {m}"

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/lr6;

    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    move v4, p5

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/lr6;->OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v3
.end method
