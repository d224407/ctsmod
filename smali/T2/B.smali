.class public final synthetic LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lf0/q;

.field public final synthetic D:LT2/m;

.field public final synthetic E:Lf0/d;

.field public final synthetic F:LC0/l;

.field public final synthetic G:F

.field public final synthetic H:Lm0/k;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lf0/q;LT2/m;Lf0/d;LC0/l;FLm0/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/b;->C:Lf0/q;

    iput-object p2, p0, LT2/b;->D:LT2/m;

    iput-object p3, p0, LT2/b;->E:Lf0/d;

    iput-object p4, p0, LT2/b;->F:LC0/l;

    iput p5, p0, LT2/b;->G:F

    iput-object p6, p0, LT2/b;->H:Lm0/k;

    iput-boolean p7, p0, LT2/b;->I:Z

    iput p8, p0, LT2/b;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LT2/b;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, LT2/b;->H:Lm0/k;

    .line 18
    .line 19
    iget-boolean v6, p0, LT2/b;->I:Z

    .line 20
    .line 21
    iget-object v0, p0, LT2/b;->C:Lf0/q;

    .line 22
    .line 23
    iget-object v1, p0, LT2/b;->D:LT2/m;

    .line 24
    .line 25
    iget-object v2, p0, LT2/b;->E:Lf0/d;

    .line 26
    .line 27
    iget-object v3, p0, LT2/b;->F:LC0/l;

    .line 28
    .line 29
    iget v4, p0, LT2/b;->G:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LT2/o;->c(Lf0/q;LT2/m;Lf0/d;LC0/l;FLm0/k;ZLT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
