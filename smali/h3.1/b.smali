.class public final Lh3/b;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LDa/c;

.field public D:LV9/x;

.field public synthetic E:Ljava/lang/Object;

.field public F:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh3/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh3/b;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh3/b;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LD6/N4;->a(LDa/c;LK9/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
