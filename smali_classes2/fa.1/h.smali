.class public final Lfa/h;
.super Lfa/k;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
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
    invoke-direct {p0, p1, v0}, Lfa/k;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfa/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfa/t;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v0, p0, Lfa/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
