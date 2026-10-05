.class public final LF0/Y;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LF0/a0;

.field public E:I


# direct methods
.method public constructor <init>(LF0/a0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/Y;->D:LF0/a0;

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
    iput-object p1, p0, LF0/Y;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF0/Y;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF0/Y;->E:I

    .line 9
    .line 10
    iget-object p1, p0, LF0/Y;->D:LF0/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LF0/a0;->a(LL/A;LK9/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method
