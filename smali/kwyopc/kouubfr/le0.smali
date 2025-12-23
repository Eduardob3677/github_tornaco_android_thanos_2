.class public final Lkwyopc/kouubfr/le0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $brush:Lkwyopc/kouubfr/ri0;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:Lkwyopc/kouubfr/jg2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fx8;JJLkwyopc/kouubfr/jg2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/le0;->$brush:Lkwyopc/kouubfr/ri0;

    iput-wide p2, p0, Lkwyopc/kouubfr/le0;->$rectTopLeft:J

    iput-wide p4, p0, Lkwyopc/kouubfr/le0;->$size:J

    iput-object p6, p0, Lkwyopc/kouubfr/le0;->$style:Lkwyopc/kouubfr/jg2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/nm1;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object v1, p0, Lkwyopc/kouubfr/le0;->$brush:Lkwyopc/kouubfr/ri0;

    iget-wide v2, p0, Lkwyopc/kouubfr/le0;->$rectTopLeft:J

    iget-wide v4, p0, Lkwyopc/kouubfr/le0;->$size:J

    iget-object v7, p0, Lkwyopc/kouubfr/le0;->$style:Lkwyopc/kouubfr/jg2;

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
