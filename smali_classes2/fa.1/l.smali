.class public final Lfa/l;
.super Lfa/o;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lfa/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lfa/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfa/o;->a([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/t;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p0, Lfa/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    return-object p1
.end method
