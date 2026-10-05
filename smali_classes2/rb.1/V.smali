.class public final Lrb/V;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lrb/W;

.field public D:Lrb/j;

.field public E:Lrb/X;

.field public F:Lob/c0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lrb/W;

.field public I:I


# direct methods
.method public constructor <init>(Lrb/W;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/V;->H:Lrb/W;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrb/V;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrb/V;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrb/V;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lrb/V;->H:Lrb/W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lrb/W;->k(Lrb/W;Lrb/j;LK9/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method
