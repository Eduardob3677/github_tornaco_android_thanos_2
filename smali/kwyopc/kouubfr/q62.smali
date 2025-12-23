.class public Lkwyopc/kouubfr/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m62;


# instance fields
.field public OooO:Lkwyopc/kouubfr/rb2;

.field public OooO00o:Lkwyopc/kouubfr/oma;

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/oma;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oma;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    const/4 v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/q62;->OooO0o0:I

    iput v2, p0, Lkwyopc/kouubfr/q62;->OooO0oo:I

    iput-object v0, p0, Lkwyopc/kouubfr/q62;->OooO:Lkwyopc/kouubfr/rb2;

    iput-boolean v1, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/q62;->OooO0Oo:Lkwyopc/kouubfr/oma;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q62;

    iget-boolean v1, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooO0Oo:Lkwyopc/kouubfr/oma;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    instance-of v4, v3, Lkwyopc/kouubfr/rb2;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, v0, :cond_7

    iget-boolean p1, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooO:Lkwyopc/kouubfr/rb2;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lkwyopc/kouubfr/q62;->OooO0oo:I

    iget p1, p1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    mul-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/q62;->OooO0o:I

    :cond_6
    iget p1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v0, p0, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oma;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput v0, p0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    return-void
.end method

.method public OooO0Oo(I)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput p1, p0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object p1, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/m62;

    invoke-interface {v0, v0}, Lkwyopc/kouubfr/m62;->OooO00o(Lkwyopc/kouubfr/m62;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/q62;->OooO0Oo:Lkwyopc/kouubfr/oma;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/q62;->OooO0o0:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
