.class public final Lkwyopc/kouubfr/br1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_applySemantics:Lkwyopc/kouubfr/ze8;

.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;Lkwyopc/kouubfr/ze8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/br1;->this$0:Lkwyopc/kouubfr/ir1;

    iput-object p2, p0, Lkwyopc/kouubfr/br1;->$this_applySemantics:Lkwyopc/kouubfr/ze8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lkwyopc/kouubfr/an;

    iget-object v2, p0, Lkwyopc/kouubfr/br1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-boolean v3, v2, Lkwyopc/kouubfr/ir1;->Oooo000:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lkwyopc/kouubfr/ir1;->Oooo00O:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v3, v3, Lkwyopc/kouubfr/nx4;->OooO0o0:Lkwyopc/kouubfr/yl9;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, Lkwyopc/kouubfr/p13;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/n41;

    invoke-direct {v6, p1, v1}, Lkwyopc/kouubfr/n41;-><init>(Lkwyopc/kouubfr/an;I)V

    const/4 v7, 0x2

    new-array v7, v7, [Lkwyopc/kouubfr/wk2;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v5, v2, Lkwyopc/kouubfr/nx4;->OooO0Oo:Lkwyopc/kouubfr/yk2;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/yk2;->OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/gl9;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lkwyopc/kouubfr/yl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V

    iget-object v2, v2, Lkwyopc/kouubfr/nx4;->OooOo0O:Lkwyopc/kouubfr/mx4;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/mx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :cond_1
    if-nez v4, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/br1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v2, v1, Lkwyopc/kouubfr/ir1;->OooOooO:Lkwyopc/kouubfr/gl9;

    iget-object v3, v2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v3, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    sget v4, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    iget-wide v4, v2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replacement"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v4, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lkwyopc/kouubfr/ir1;->OooOooO:Lkwyopc/kouubfr/gl9;

    iget-wide v3, v3, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    shr-long v2, v3, v2

    long-to-int v2, v2

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v2

    iget-object p1, v1, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOo0O:Lkwyopc/kouubfr/mx4;

    new-instance v1, Lkwyopc/kouubfr/gl9;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3, v4}, Lkwyopc/kouubfr/gl9;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/mx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is less than start index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
