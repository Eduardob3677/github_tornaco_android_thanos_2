.class public final Lkwyopc/kouubfr/l10;
.super Lkwyopc/kouubfr/uja;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _attrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ao8;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/z64;)V
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    sget-object v2, Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;

    iget-object v3, p2, Lkwyopc/kouubfr/ao8;->OooOOo:Lkwyopc/kouubfr/ha4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/ha4;->OooO0OO()Lkwyopc/kouubfr/ga4;

    move-result-object v5

    if-eq v5, v2, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/ha4;->OooO0OO()Lkwyopc/kouubfr/ga4;

    move-result-object v3

    if-eq v3, v2, :cond_4

    sget-object v2, Lkwyopc/kouubfr/ga4;->OooOOO:Lkwyopc/kouubfr/ga4;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p2, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/z64;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/l10;->_attrName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooOOO(Lkwyopc/kouubfr/sg8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l10;->_attrName:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/sg8;->OooOo:Lkwyopc/kouubfr/kn1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/kn1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
