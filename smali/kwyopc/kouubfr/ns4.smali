.class public final Lkwyopc/kouubfr/ns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mb0;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/ps4;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ps4;Lkwyopc/kouubfr/gl7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ns4;->OooO00o:Lkwyopc/kouubfr/ps4;

    iput-object p2, p0, Lkwyopc/kouubfr/ns4;->OooO0O0:Lkwyopc/kouubfr/gl7;

    iput p3, p0, Lkwyopc/kouubfr/ns4;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ns4;->OooO0O0:Lkwyopc/kouubfr/gl7;

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ls4;

    iget-object v1, p0, Lkwyopc/kouubfr/ns4;->OooO00o:Lkwyopc/kouubfr/ps4;

    iget v2, p0, Lkwyopc/kouubfr/ns4;->OooO0OO:I

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/ps4;->o00000OO(Lkwyopc/kouubfr/ls4;I)Z

    move-result v0

    return v0
.end method
